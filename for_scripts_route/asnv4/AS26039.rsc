:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26039 and dst-address=170.17.0.0/24]] = 0) do={ add dst-address=170.17.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26039 }
:if ([:len [/ip/route/find comment=AS26039 and dst-address=170.17.120.0/24]] = 0) do={ add dst-address=170.17.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26039 }
:if ([:len [/ip/route/find comment=AS26039 and dst-address=170.17.16.0/20]] = 0) do={ add dst-address=170.17.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26039 }
:if ([:len [/ip/route/find comment=AS26039 and dst-address=170.17.3.0/24]] = 0) do={ add dst-address=170.17.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26039 }
:if ([:len [/ip/route/find comment=AS26039 and dst-address=170.17.4.0/23]] = 0) do={ add dst-address=170.17.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26039 }
:if ([:len [/ip/route/find comment=AS26039 and dst-address=170.17.64.0/23]] = 0) do={ add dst-address=170.17.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26039 }
:if ([:len [/ip/route/find comment=AS26039 and dst-address=170.17.8.0/24]] = 0) do={ add dst-address=170.17.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26039 }
