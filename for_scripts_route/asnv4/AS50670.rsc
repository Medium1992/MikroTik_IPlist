:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.237.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.237.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50670 }
:if ([:len [/ip/route/find dst-address=176.241.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.241.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50670 }
:if ([:len [/ip/route/find dst-address=178.20.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.20.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50670 }
:if ([:len [/ip/route/find dst-address=185.193.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.193.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50670 }
:if ([:len [/ip/route/find dst-address=185.51.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.51.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50670 }
:if ([:len [/ip/route/find dst-address=185.96.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.96.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50670 }
:if ([:len [/ip/route/find dst-address=62.72.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.72.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50670 }
:if ([:len [/ip/route/find dst-address=62.72.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.72.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50670 }
:if ([:len [/ip/route/find dst-address=62.72.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.72.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50670 }
:if ([:len [/ip/route/find dst-address=81.21.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.21.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50670 }
