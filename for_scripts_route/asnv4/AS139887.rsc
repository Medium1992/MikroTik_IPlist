:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=122.5.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=122.5.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139887 }
:if ([:len [/ip/route/find dst-address=122.5.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=122.5.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139887 }
:if ([:len [/ip/route/find dst-address=122.5.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=122.5.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139887 }
:if ([:len [/ip/route/find dst-address=122.5.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=122.5.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139887 }
:if ([:len [/ip/route/find dst-address=144.123.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=144.123.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139887 }
:if ([:len [/ip/route/find dst-address=144.123.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=144.123.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139887 }
:if ([:len [/ip/route/find dst-address=150.138.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=150.138.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139887 }
:if ([:len [/ip/route/find dst-address=219.146.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=219.146.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139887 }
:if ([:len [/ip/route/find dst-address=222.173.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=222.173.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139887 }
:if ([:len [/ip/route/find dst-address=58.58.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=58.58.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139887 }
