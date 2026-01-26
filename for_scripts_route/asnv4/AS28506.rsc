:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.243.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.243.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28506 }
:if ([:len [/ip/route/find dst-address=148.245.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.245.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28506 }
:if ([:len [/ip/route/find dst-address=187.176.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.176.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28506 }
:if ([:len [/ip/route/find dst-address=200.34.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.34.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28506 }
:if ([:len [/ip/route/find dst-address=200.34.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.34.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28506 }
:if ([:len [/ip/route/find dst-address=200.78.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.78.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28506 }
:if ([:len [/ip/route/find dst-address=200.78.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.78.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28506 }
:if ([:len [/ip/route/find dst-address=201.139.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.139.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28506 }
:if ([:len [/ip/route/find dst-address=201.140.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.140.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28506 }
:if ([:len [/ip/route/find dst-address=201.140.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.140.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28506 }
:if ([:len [/ip/route/find dst-address=63.245.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.245.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28506 }
:if ([:len [/ip/route/find dst-address=63.245.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.245.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28506 }
