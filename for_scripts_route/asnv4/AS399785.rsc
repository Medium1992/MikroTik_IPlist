:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399785 and dst-address=for_scripts_route/asnv4/AS399785.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399785.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399785 }
:if ([:len [/ip/route/find comment=AS399785 and dst-address=204.194.21.0/24]] = 0) do={ add dst-address=204.194.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399785 }
