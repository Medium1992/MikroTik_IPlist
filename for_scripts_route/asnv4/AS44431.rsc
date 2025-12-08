:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.58.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.58.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44431 }
:if ([:len [/ip/route/find dst-address=154.62.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.62.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44431 }
:if ([:len [/ip/route/find dst-address=193.220.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.220.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44431 }
:if ([:len [/ip/route/find dst-address=193.220.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.220.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44431 }
:if ([:len [/ip/route/find dst-address=204.8.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.8.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44431 }
:if ([:len [/ip/route/find dst-address=216.9.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.9.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44431 }
:if ([:len [/ip/route/find dst-address=38.105.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.105.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44431 }
:if ([:len [/ip/route/find dst-address=77.70.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.70.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44431 }
:if ([:len [/ip/route/find dst-address=77.70.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.70.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44431 }
:if ([:len [/ip/route/find dst-address=77.70.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.70.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44431 }
:if ([:len [/ip/route/find dst-address=92.43.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.43.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44431 }
