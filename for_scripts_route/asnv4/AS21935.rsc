:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21935 and dst-address=for_scripts_route/asnv4/AS21935.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21935.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21935 }
:if ([:len [/ip/route/find comment=AS21935 and dst-address=159.127.199.0/24]] = 0) do={ add dst-address=159.127.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21935 }
