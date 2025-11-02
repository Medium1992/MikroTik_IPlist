:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49027 and dst-address=for_scripts_route/asnv4/AS49027.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49027.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49027 }
:if ([:len [/ip/route/find comment=AS49027 and dst-address=195.33.202.0/24]] = 0) do={ add dst-address=195.33.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49027 }
