:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47585 and dst-address=for_scripts_route/asnv4/AS47585.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47585.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47585 }
:if ([:len [/ip/route/find comment=AS47585 and dst-address=185.7.241.0/24]] = 0) do={ add dst-address=185.7.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47585 }
:if ([:len [/ip/route/find comment=AS47585 and dst-address=193.8.113.0/24]] = 0) do={ add dst-address=193.8.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47585 }
:if ([:len [/ip/route/find comment=AS47585 and dst-address=45.136.7.0/24]] = 0) do={ add dst-address=45.136.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47585 }
:if ([:len [/ip/route/find comment=AS47585 and dst-address=5.175.136.0/24]] = 0) do={ add dst-address=5.175.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47585 }
:if ([:len [/ip/route/find comment=AS47585 and dst-address=5.181.87.0/24]] = 0) do={ add dst-address=5.181.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47585 }
:if ([:len [/ip/route/find comment=AS47585 and dst-address=62.76.230.0/24]] = 0) do={ add dst-address=62.76.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47585 }
:if ([:len [/ip/route/find comment=AS47585 and dst-address=78.135.111.0/24]] = 0) do={ add dst-address=78.135.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47585 }
:if ([:len [/ip/route/find comment=AS47585 and dst-address=89.144.10.0/24]] = 0) do={ add dst-address=89.144.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47585 }
:if ([:len [/ip/route/find comment=AS47585 and dst-address=89.144.20.0/24]] = 0) do={ add dst-address=89.144.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47585 }
