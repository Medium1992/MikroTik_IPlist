:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.254.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.254.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29831 }
:if ([:len [/ip/route/find dst-address=137.119.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29831 }
:if ([:len [/ip/route/find dst-address=137.119.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.119.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29831 }
:if ([:len [/ip/route/find dst-address=206.168.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.168.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29831 }
:if ([:len [/ip/route/find dst-address=206.168.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.168.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29831 }
:if ([:len [/ip/route/find dst-address=206.168.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.168.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29831 }
:if ([:len [/ip/route/find dst-address=206.168.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.168.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29831 }
:if ([:len [/ip/route/find dst-address=216.198.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.198.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29831 }
:if ([:len [/ip/route/find dst-address=64.57.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.57.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29831 }
