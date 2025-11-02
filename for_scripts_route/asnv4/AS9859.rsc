:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.232.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.232.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9859 }
:if ([:len [/ip/route/find dst-address=203.234.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.234.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9859 }
:if ([:len [/ip/route/find dst-address=210.102.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.102.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9859 }
:if ([:len [/ip/route/find dst-address=210.102.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.102.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9859 }
:if ([:len [/ip/route/find dst-address=210.181.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.181.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9859 }
:if ([:len [/ip/route/find dst-address=210.181.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.181.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9859 }
:if ([:len [/ip/route/find dst-address=210.181.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.181.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9859 }
:if ([:len [/ip/route/find dst-address=218.151.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.151.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9859 }
:if ([:len [/ip/route/find dst-address=218.151.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.151.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9859 }
:if ([:len [/ip/route/find dst-address=220.67.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.67.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9859 }
:if ([:len [/ip/route/find dst-address=220.67.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.67.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9859 }
