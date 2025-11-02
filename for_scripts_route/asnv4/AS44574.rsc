:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.249.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=151.249.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44574 }
:if ([:len [/ip/route/find dst-address=159.20.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=159.20.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44574 }
:if ([:len [/ip/route/find dst-address=185.196.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.196.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44574 }
:if ([:len [/ip/route/find dst-address=193.104.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.104.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44574 }
:if ([:len [/ip/route/find dst-address=193.150.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.150.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44574 }
:if ([:len [/ip/route/find dst-address=193.238.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.238.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44574 }
:if ([:len [/ip/route/find dst-address=193.9.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.9.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44574 }
:if ([:len [/ip/route/find dst-address=212.105.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=212.105.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44574 }
:if ([:len [/ip/route/find dst-address=31.12.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=31.12.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44574 }
:if ([:len [/ip/route/find dst-address=31.13.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=31.13.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44574 }
:if ([:len [/ip/route/find dst-address=31.13.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=31.13.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44574 }
:if ([:len [/ip/route/find dst-address=31.13.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.13.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44574 }
:if ([:len [/ip/route/find dst-address=37.252.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=37.252.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44574 }
:if ([:len [/ip/route/find dst-address=37.252.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.252.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44574 }
:if ([:len [/ip/route/find dst-address=37.252.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=37.252.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44574 }
:if ([:len [/ip/route/find dst-address=5.153.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=5.153.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44574 }
:if ([:len [/ip/route/find dst-address=5.153.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.153.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44574 }
:if ([:len [/ip/route/find dst-address=91.199.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.199.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44574 }
:if ([:len [/ip/route/find dst-address=91.230.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.230.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44574 }
:if ([:len [/ip/route/find dst-address=93.121.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=93.121.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44574 }
:if ([:len [/ip/route/find dst-address=95.172.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.172.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44574 }
:if ([:len [/ip/route/find dst-address=95.172.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=95.172.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44574 }
:if ([:len [/ip/route/find dst-address=95.215.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.215.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44574 }
