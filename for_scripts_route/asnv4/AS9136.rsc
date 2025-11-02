:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.163.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=143.163.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9136 }
:if ([:len [/ip/route/find dst-address=185.225.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.225.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9136 }
:if ([:len [/ip/route/find dst-address=185.72.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.72.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9136 }
:if ([:len [/ip/route/find dst-address=194.39.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.39.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9136 }
:if ([:len [/ip/route/find dst-address=213.162.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.162.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9136 }
:if ([:len [/ip/route/find dst-address=5.159.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.159.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9136 }
:if ([:len [/ip/route/find dst-address=62.176.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=62.176.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9136 }
:if ([:len [/ip/route/find dst-address=91.186.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=91.186.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9136 }
:if ([:len [/ip/route/find dst-address=92.118.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=92.118.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9136 }
