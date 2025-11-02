:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47143 and dst-address=178.214.112.0/21]] = 0) do={ add dst-address=178.214.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47143 }
:if ([:len [/ip/route/find comment=AS47143 and dst-address=178.214.120.0/23]] = 0) do={ add dst-address=178.214.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47143 }
:if ([:len [/ip/route/find comment=AS47143 and dst-address=178.214.124.0/23]] = 0) do={ add dst-address=178.214.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47143 }
:if ([:len [/ip/route/find comment=AS47143 and dst-address=178.214.127.0/24]] = 0) do={ add dst-address=178.214.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47143 }
:if ([:len [/ip/route/find comment=AS47143 and dst-address=178.214.96.0/20]] = 0) do={ add dst-address=178.214.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47143 }
:if ([:len [/ip/route/find comment=AS47143 and dst-address=195.42.102.0/23]] = 0) do={ add dst-address=195.42.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47143 }
:if ([:len [/ip/route/find comment=AS47143 and dst-address=207.192.114.0/24]] = 0) do={ add dst-address=207.192.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47143 }
:if ([:len [/ip/route/find comment=AS47143 and dst-address=91.192.116.0/22]] = 0) do={ add dst-address=91.192.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47143 }
:if ([:len [/ip/route/find comment=AS47143 and dst-address=91.205.96.0/22]] = 0) do={ add dst-address=91.205.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47143 }
