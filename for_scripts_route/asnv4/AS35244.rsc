:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.125.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.125.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35244 }
:if ([:len [/ip/route/find dst-address=185.169.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.169.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35244 }
:if ([:len [/ip/route/find dst-address=193.25.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.25.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35244 }
:if ([:len [/ip/route/find dst-address=194.105.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.105.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35244 }
:if ([:len [/ip/route/find dst-address=195.234.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.234.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35244 }
:if ([:len [/ip/route/find dst-address=195.46.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.46.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35244 }
:if ([:len [/ip/route/find dst-address=46.128.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.128.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35244 }
:if ([:len [/ip/route/find dst-address=77.47.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.47.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35244 }
:if ([:len [/ip/route/find dst-address=83.243.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.243.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35244 }
:if ([:len [/ip/route/find dst-address=85.233.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.233.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35244 }
:if ([:len [/ip/route/find dst-address=88.215.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.215.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35244 }
:if ([:len [/ip/route/find dst-address=95.157.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.157.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35244 }
