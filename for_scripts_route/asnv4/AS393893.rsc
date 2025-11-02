:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393893 and dst-address=for_scripts_route/asnv4/AS393893.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393893.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393893 }
:if ([:len [/ip/route/find comment=AS393893 and dst-address=50.171.209.0/24]] = 0) do={ add dst-address=50.171.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393893 }
