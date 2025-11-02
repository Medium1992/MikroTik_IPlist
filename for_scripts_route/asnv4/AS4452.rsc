:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.101.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.101.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4452 }
:if ([:len [/ip/route/find dst-address=208.101.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.101.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4452 }
:if ([:len [/ip/route/find dst-address=208.101.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.101.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4452 }
:if ([:len [/ip/route/find dst-address=64.77.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.77.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4452 }
:if ([:len [/ip/route/find dst-address=64.77.219.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.77.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4452 }
:if ([:len [/ip/route/find dst-address=68.68.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.68.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4452 }
:if ([:len [/ip/route/find dst-address=68.70.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.70.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4452 }
:if ([:len [/ip/route/find dst-address=69.60.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.60.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4452 }
:if ([:len [/ip/route/find dst-address=69.60.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.60.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4452 }
:if ([:len [/ip/route/find dst-address=69.60.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.60.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4452 }
:if ([:len [/ip/route/find dst-address=69.60.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.60.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4452 }
:if ([:len [/ip/route/find dst-address=97.75.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.75.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4452 }
:if ([:len [/ip/route/find dst-address=97.75.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.75.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4452 }
