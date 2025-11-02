:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398890 and dst-address=for_scripts_route/asnv4/AS398890.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398890.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398890 }
:if ([:len [/ip/route/find comment=AS398890 and dst-address=207.241.192.0/24]] = 0) do={ add dst-address=207.241.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398890 }
