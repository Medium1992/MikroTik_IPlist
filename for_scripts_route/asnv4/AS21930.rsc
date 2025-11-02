:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21930 and dst-address=for_scripts_route/asnv4/AS21930.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21930.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21930 }
:if ([:len [/ip/route/find comment=AS21930 and dst-address=198.202.141.0/24]] = 0) do={ add dst-address=198.202.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21930 }
:if ([:len [/ip/route/find comment=AS21930 and dst-address=207.207.12.0/24]] = 0) do={ add dst-address=207.207.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21930 }
