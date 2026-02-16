:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.114.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.114.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34476 }
:if ([:len [/ip/route/find dst-address=185.254.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.254.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34476 }
:if ([:len [/ip/route/find dst-address=185.86.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.86.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34476 }
:if ([:len [/ip/route/find dst-address=195.49.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.49.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34476 }
:if ([:len [/ip/route/find dst-address=212.102.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.102.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34476 }
:if ([:len [/ip/route/find dst-address=31.169.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.169.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34476 }
:if ([:len [/ip/route/find dst-address=45.139.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.139.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34476 }
:if ([:len [/ip/route/find dst-address=45.139.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.139.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34476 }
:if ([:len [/ip/route/find dst-address=82.129.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.129.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34476 }
