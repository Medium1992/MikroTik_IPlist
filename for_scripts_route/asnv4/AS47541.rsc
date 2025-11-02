:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47541 and dst-address=185.131.68.0/23]] = 0) do={ add dst-address=185.131.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47541 }
:if ([:len [/ip/route/find comment=AS47541 and dst-address=185.32.248.0/24]] = 0) do={ add dst-address=185.32.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47541 }
:if ([:len [/ip/route/find comment=AS47541 and dst-address=185.32.250.0/24]] = 0) do={ add dst-address=185.32.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47541 }
:if ([:len [/ip/route/find comment=AS47541 and dst-address=217.69.132.0/24]] = 0) do={ add dst-address=217.69.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47541 }
:if ([:len [/ip/route/find comment=AS47541 and dst-address=79.137.139.0/24]] = 0) do={ add dst-address=79.137.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47541 }
:if ([:len [/ip/route/find comment=AS47541 and dst-address=79.137.164.0/24]] = 0) do={ add dst-address=79.137.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47541 }
:if ([:len [/ip/route/find comment=AS47541 and dst-address=79.137.180.0/24]] = 0) do={ add dst-address=79.137.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47541 }
:if ([:len [/ip/route/find comment=AS47541 and dst-address=79.137.183.0/24]] = 0) do={ add dst-address=79.137.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47541 }
:if ([:len [/ip/route/find comment=AS47541 and dst-address=87.240.128.0/18]] = 0) do={ add dst-address=87.240.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47541 }
:if ([:len [/ip/route/find comment=AS47541 and dst-address=91.231.132.0/23]] = 0) do={ add dst-address=91.231.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47541 }
:if ([:len [/ip/route/find comment=AS47541 and dst-address=91.231.134.0/24]] = 0) do={ add dst-address=91.231.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47541 }
:if ([:len [/ip/route/find comment=AS47541 and dst-address=93.186.224.0/20]] = 0) do={ add dst-address=93.186.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47541 }
:if ([:len [/ip/route/find comment=AS47541 and dst-address=95.142.192.0/21]] = 0) do={ add dst-address=95.142.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47541 }
:if ([:len [/ip/route/find comment=AS47541 and dst-address=95.142.200.0/24]] = 0) do={ add dst-address=95.142.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47541 }
:if ([:len [/ip/route/find comment=AS47541 and dst-address=95.213.0.0/17]] = 0) do={ add dst-address=95.213.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47541 }
