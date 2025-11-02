:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.75.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=109.75.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197637 }
:if ([:len [/ip/route/find dst-address=153.92.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=153.92.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197637 }
:if ([:len [/ip/route/find dst-address=159.48.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=159.48.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197637 }
:if ([:len [/ip/route/find dst-address=176.126.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=176.126.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197637 }
:if ([:len [/ip/route/find dst-address=185.203.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.203.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197637 }
:if ([:len [/ip/route/find dst-address=185.211.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.211.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197637 }
:if ([:len [/ip/route/find dst-address=185.62.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.62.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197637 }
:if ([:len [/ip/route/find dst-address=185.65.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.65.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197637 }
:if ([:len [/ip/route/find dst-address=185.68.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.68.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197637 }
:if ([:len [/ip/route/find dst-address=185.8.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.8.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197637 }
:if ([:len [/ip/route/find dst-address=193.57.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.57.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197637 }
:if ([:len [/ip/route/find dst-address=194.163.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=194.163.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197637 }
:if ([:len [/ip/route/find dst-address=195.178.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.178.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197637 }
:if ([:len [/ip/route/find dst-address=195.42.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.42.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197637 }
:if ([:len [/ip/route/find dst-address=31.220.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.220.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197637 }
:if ([:len [/ip/route/find dst-address=31.25.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.25.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197637 }
:if ([:len [/ip/route/find dst-address=37.123.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.123.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197637 }
:if ([:len [/ip/route/find dst-address=37.99.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.99.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197637 }
