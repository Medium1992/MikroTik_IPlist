:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210893 and dst-address=for_scripts_route/asnv4/AS210893.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210893.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210893 }
:if ([:len [/ip/route/find comment=AS210893 and dst-address=149.5.55.0/24]] = 0) do={ add dst-address=149.5.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210893 }
:if ([:len [/ip/route/find comment=AS210893 and dst-address=149.5.56.0/23]] = 0) do={ add dst-address=149.5.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210893 }
:if ([:len [/ip/route/find comment=AS210893 and dst-address=149.5.58.0/24]] = 0) do={ add dst-address=149.5.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210893 }
:if ([:len [/ip/route/find comment=AS210893 and dst-address=154.56.236.0/24]] = 0) do={ add dst-address=154.56.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210893 }
:if ([:len [/ip/route/find comment=AS210893 and dst-address=154.56.254.0/23]] = 0) do={ add dst-address=154.56.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210893 }
:if ([:len [/ip/route/find comment=AS210893 and dst-address=195.5.127.0/24]] = 0) do={ add dst-address=195.5.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210893 }
:if ([:len [/ip/route/find comment=AS210893 and dst-address=31.41.250.0/24]] = 0) do={ add dst-address=31.41.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210893 }
