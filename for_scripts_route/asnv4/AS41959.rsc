:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.125.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.125.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41959 }
:if ([:len [/ip/route/find dst-address=185.79.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.79.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41959 }
:if ([:len [/ip/route/find dst-address=193.242.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.242.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41959 }
:if ([:len [/ip/route/find dst-address=194.126.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.126.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41959 }
:if ([:len [/ip/route/find dst-address=194.140.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.140.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41959 }
:if ([:len [/ip/route/find dst-address=195.226.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.226.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41959 }
:if ([:len [/ip/route/find dst-address=195.245.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.245.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41959 }
:if ([:len [/ip/route/find dst-address=195.80.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.80.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41959 }
:if ([:len [/ip/route/find dst-address=195.93.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.93.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41959 }
:if ([:len [/ip/route/find dst-address=84.234.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.234.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41959 }
:if ([:len [/ip/route/find dst-address=91.206.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.206.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41959 }
