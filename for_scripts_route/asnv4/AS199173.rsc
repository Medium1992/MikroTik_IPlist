:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.237.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.237.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199173 }
:if ([:len [/ip/route/find dst-address=151.237.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.237.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199173 }
:if ([:len [/ip/route/find dst-address=151.237.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.237.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199173 }
:if ([:len [/ip/route/find dst-address=151.237.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.237.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199173 }
:if ([:len [/ip/route/find dst-address=194.69.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.69.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199173 }
:if ([:len [/ip/route/find dst-address=77.78.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.78.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199173 }
:if ([:len [/ip/route/find dst-address=77.78.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.78.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199173 }
:if ([:len [/ip/route/find dst-address=85.187.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.187.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199173 }
:if ([:len [/ip/route/find dst-address=85.187.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.187.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199173 }
:if ([:len [/ip/route/find dst-address=85.187.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.187.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199173 }
:if ([:len [/ip/route/find dst-address=85.187.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.187.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199173 }
