:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.3.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.3.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17917 }
:if ([:len [/ip/route/find dst-address=112.196.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=112.196.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17917 }
:if ([:len [/ip/route/find dst-address=124.253.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=124.253.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17917 }
:if ([:len [/ip/route/find dst-address=125.62.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=125.62.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17917 }
:if ([:len [/ip/route/find dst-address=139.5.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=139.5.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17917 }
:if ([:len [/ip/route/find dst-address=180.214.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=180.214.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17917 }
:if ([:len [/ip/route/find dst-address=202.164.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=202.164.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17917 }
:if ([:len [/ip/route/find dst-address=203.134.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=203.134.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17917 }
:if ([:len [/ip/route/find dst-address=210.56.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=210.56.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17917 }
:if ([:len [/ip/route/find dst-address=27.255.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=27.255.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17917 }
:if ([:len [/ip/route/find dst-address=27.255.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=27.255.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17917 }
:if ([:len [/ip/route/find dst-address=27.255.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=27.255.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17917 }
:if ([:len [/ip/route/find dst-address=27.255.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=27.255.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17917 }
:if ([:len [/ip/route/find dst-address=49.156.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=49.156.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17917 }
:if ([:len [/ip/route/find dst-address=49.156.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=49.156.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17917 }
:if ([:len [/ip/route/find dst-address=49.156.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=49.156.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17917 }
:if ([:len [/ip/route/find dst-address=49.156.86.0/26 and gateway=$GateWay]] = 0) do={ add dst-address=49.156.86.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17917 }
:if ([:len [/ip/route/find dst-address=49.156.86.101/32 and gateway=$GateWay]] = 0) do={ add dst-address=49.156.86.101/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17917 }
:if ([:len [/ip/route/find dst-address=49.156.86.102/31 and gateway=$GateWay]] = 0) do={ add dst-address=49.156.86.102/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17917 }
:if ([:len [/ip/route/find dst-address=49.156.86.104/29 and gateway=$GateWay]] = 0) do={ add dst-address=49.156.86.104/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17917 }
:if ([:len [/ip/route/find dst-address=49.156.86.112/28 and gateway=$GateWay]] = 0) do={ add dst-address=49.156.86.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17917 }
:if ([:len [/ip/route/find dst-address=49.156.86.128/25 and gateway=$GateWay]] = 0) do={ add dst-address=49.156.86.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17917 }
:if ([:len [/ip/route/find dst-address=49.156.86.64/27 and gateway=$GateWay]] = 0) do={ add dst-address=49.156.86.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17917 }
:if ([:len [/ip/route/find dst-address=49.156.86.96/30 and gateway=$GateWay]] = 0) do={ add dst-address=49.156.86.96/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17917 }
:if ([:len [/ip/route/find dst-address=49.156.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=49.156.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17917 }
:if ([:len [/ip/route/find dst-address=49.156.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=49.156.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17917 }
:if ([:len [/ip/route/find dst-address=49.156.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=49.156.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17917 }
