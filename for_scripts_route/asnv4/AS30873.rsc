:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30873 and dst-address=109.200.160.0/19]] = 0) do={ add dst-address=109.200.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30873 }
:if ([:len [/ip/route/find comment=AS30873 and dst-address=109.74.32.0/20]] = 0) do={ add dst-address=109.74.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30873 }
:if ([:len [/ip/route/find comment=AS30873 and dst-address=110.238.32.0/19]] = 0) do={ add dst-address=110.238.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30873 }
:if ([:len [/ip/route/find comment=AS30873 and dst-address=131.117.160.0/21]] = 0) do={ add dst-address=131.117.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30873 }
:if ([:len [/ip/route/find comment=AS30873 and dst-address=134.35.0.0/16]] = 0) do={ add dst-address=134.35.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30873 }
:if ([:len [/ip/route/find comment=AS30873 and dst-address=175.110.0.0/18]] = 0) do={ add dst-address=175.110.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30873 }
:if ([:len [/ip/route/find comment=AS30873 and dst-address=176.123.16.0/20]] = 0) do={ add dst-address=176.123.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30873 }
:if ([:len [/ip/route/find comment=AS30873 and dst-address=178.130.64.0/18]] = 0) do={ add dst-address=178.130.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30873 }
:if ([:len [/ip/route/find comment=AS30873 and dst-address=185.11.8.0/22]] = 0) do={ add dst-address=185.11.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30873 }
:if ([:len [/ip/route/find comment=AS30873 and dst-address=185.71.132.0/22]] = 0) do={ add dst-address=185.71.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30873 }
:if ([:len [/ip/route/find comment=AS30873 and dst-address=185.80.140.0/22]] = 0) do={ add dst-address=185.80.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30873 }
:if ([:len [/ip/route/find comment=AS30873 and dst-address=185.80.44.0/22]] = 0) do={ add dst-address=185.80.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30873 }
:if ([:len [/ip/route/find comment=AS30873 and dst-address=188.209.224.0/19]] = 0) do={ add dst-address=188.209.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30873 }
:if ([:len [/ip/route/find comment=AS30873 and dst-address=188.240.96.0/19]] = 0) do={ add dst-address=188.240.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30873 }
:if ([:len [/ip/route/find comment=AS30873 and dst-address=198.69.12.0/23]] = 0) do={ add dst-address=198.69.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30873 }
:if ([:len [/ip/route/find comment=AS30873 and dst-address=213.246.0.0/19]] = 0) do={ add dst-address=213.246.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30873 }
:if ([:len [/ip/route/find comment=AS30873 and dst-address=31.31.176.0/20]] = 0) do={ add dst-address=31.31.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30873 }
:if ([:len [/ip/route/find comment=AS30873 and dst-address=46.161.224.0/19]] = 0) do={ add dst-address=46.161.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30873 }
:if ([:len [/ip/route/find comment=AS30873 and dst-address=46.35.64.0/19]] = 0) do={ add dst-address=46.35.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30873 }
:if ([:len [/ip/route/find comment=AS30873 and dst-address=5.100.160.0/21]] = 0) do={ add dst-address=5.100.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30873 }
:if ([:len [/ip/route/find comment=AS30873 and dst-address=5.255.0.0/19]] = 0) do={ add dst-address=5.255.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30873 }
:if ([:len [/ip/route/find comment=AS30873 and dst-address=63.173.172.0/23]] = 0) do={ add dst-address=63.173.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30873 }
:if ([:len [/ip/route/find comment=AS30873 and dst-address=65.162.184.0/23]] = 0) do={ add dst-address=65.162.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30873 }
:if ([:len [/ip/route/find comment=AS30873 and dst-address=78.137.64.0/19]] = 0) do={ add dst-address=78.137.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30873 }
:if ([:len [/ip/route/find comment=AS30873 and dst-address=80.253.176.0/20]] = 0) do={ add dst-address=80.253.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30873 }
:if ([:len [/ip/route/find comment=AS30873 and dst-address=81.91.24.0/21]] = 0) do={ add dst-address=81.91.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30873 }
:if ([:len [/ip/route/find comment=AS30873 and dst-address=82.114.160.0/20]] = 0) do={ add dst-address=82.114.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30873 }
:if ([:len [/ip/route/find comment=AS30873 and dst-address=82.114.176.0/21]] = 0) do={ add dst-address=82.114.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30873 }
:if ([:len [/ip/route/find comment=AS30873 and dst-address=89.189.64.0/19]] = 0) do={ add dst-address=89.189.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30873 }
:if ([:len [/ip/route/find comment=AS30873 and dst-address=94.26.192.0/19]] = 0) do={ add dst-address=94.26.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30873 }
