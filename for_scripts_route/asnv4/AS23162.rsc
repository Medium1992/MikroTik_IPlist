:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.163.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.163.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23162 }
:if ([:len [/ip/route/find dst-address=128.163.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.163.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23162 }
:if ([:len [/ip/route/find dst-address=128.163.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.163.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23162 }
:if ([:len [/ip/route/find dst-address=128.163.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.163.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23162 }
:if ([:len [/ip/route/find dst-address=128.163.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.163.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23162 }
:if ([:len [/ip/route/find dst-address=128.163.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.163.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23162 }
:if ([:len [/ip/route/find dst-address=128.163.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.163.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23162 }
:if ([:len [/ip/route/find dst-address=128.163.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.163.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23162 }
:if ([:len [/ip/route/find dst-address=162.242.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.242.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23162 }
:if ([:len [/ip/route/find dst-address=168.111.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.111.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23162 }
:if ([:len [/ip/route/find dst-address=199.76.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.76.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23162 }
