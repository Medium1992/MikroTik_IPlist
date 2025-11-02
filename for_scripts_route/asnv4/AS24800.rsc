:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.107.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.107.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24800 }
:if ([:len [/ip/route/find dst-address=185.107.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.107.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24800 }
:if ([:len [/ip/route/find dst-address=185.108.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.108.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24800 }
:if ([:len [/ip/route/find dst-address=185.108.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.108.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24800 }
:if ([:len [/ip/route/find dst-address=185.108.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.108.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24800 }
:if ([:len [/ip/route/find dst-address=185.109.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.109.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24800 }
:if ([:len [/ip/route/find dst-address=185.109.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.109.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24800 }
:if ([:len [/ip/route/find dst-address=185.109.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.109.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24800 }
:if ([:len [/ip/route/find dst-address=185.109.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.109.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24800 }
:if ([:len [/ip/route/find dst-address=185.96.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.96.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24800 }
:if ([:len [/ip/route/find dst-address=185.96.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.96.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24800 }
