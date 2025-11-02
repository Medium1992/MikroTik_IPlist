:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397072 and dst-address=for_scripts_route/asnv4/AS397072.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397072.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397072 }
:if ([:len [/ip/route/find comment=AS397072 and dst-address=23.173.160.0/24]] = 0) do={ add dst-address=23.173.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397072 }
:if ([:len [/ip/route/find comment=AS397072 and dst-address=38.252.72.0/23]] = 0) do={ add dst-address=38.252.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397072 }
:if ([:len [/ip/route/find comment=AS397072 and dst-address=38.252.74.0/24]] = 0) do={ add dst-address=38.252.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397072 }
