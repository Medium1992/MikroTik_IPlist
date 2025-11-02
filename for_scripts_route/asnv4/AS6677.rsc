:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.157.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.157.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6677 }
:if ([:len [/ip/route/find dst-address=192.147.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.147.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6677 }
:if ([:len [/ip/route/find dst-address=194.105.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.105.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6677 }
:if ([:len [/ip/route/find dst-address=212.30.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.30.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6677 }
:if ([:len [/ip/route/find dst-address=213.167.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.167.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6677 }
:if ([:len [/ip/route/find dst-address=31.209.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.209.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6677 }
:if ([:len [/ip/route/find dst-address=85.220.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.220.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6677 }
