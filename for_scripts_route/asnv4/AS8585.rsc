:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.228.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.228.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8585 }
:if ([:len [/ip/route/find dst-address=195.66.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.66.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8585 }
:if ([:len [/ip/route/find dst-address=213.149.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.149.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8585 }
:if ([:len [/ip/route/find dst-address=31.204.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.204.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8585 }
:if ([:len [/ip/route/find dst-address=37.122.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.122.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8585 }
:if ([:len [/ip/route/find dst-address=46.161.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.161.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8585 }
:if ([:len [/ip/route/find dst-address=46.33.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.33.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8585 }
:if ([:len [/ip/route/find dst-address=77.222.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.222.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8585 }
:if ([:len [/ip/route/find dst-address=78.155.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.155.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8585 }
:if ([:len [/ip/route/find dst-address=85.94.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.94.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8585 }
:if ([:len [/ip/route/find dst-address=95.155.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.155.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8585 }
