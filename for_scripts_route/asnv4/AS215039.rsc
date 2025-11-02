:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215039 and dst-address=144.48.83.0/24]] = 0) do={ add dst-address=144.48.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215039 }
:if ([:len [/ip/route/find comment=AS215039 and dst-address=77.90.14.0/24]] = 0) do={ add dst-address=77.90.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215039 }
:if ([:len [/ip/route/find comment=AS215039 and dst-address=77.90.5.0/24]] = 0) do={ add dst-address=77.90.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215039 }
:if ([:len [/ip/route/find comment=AS215039 and dst-address=77.90.53.0/24]] = 0) do={ add dst-address=77.90.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215039 }
:if ([:len [/ip/route/find comment=AS215039 and dst-address=82.25.42.0/24]] = 0) do={ add dst-address=82.25.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215039 }
