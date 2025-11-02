:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32629 and dst-address=205.141.0.0/19}]] = 0) do={ add dst-address=205.141.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32629 }
:if ([:len [/ip/route/find comment=AS32629 and dst-address=205.141.32.0/23}]] = 0) do={ add dst-address=205.141.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32629 }
:if ([:len [/ip/route/find comment=AS32629 and dst-address=205.141.34.0/24}]] = 0) do={ add dst-address=205.141.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32629 }
:if ([:len [/ip/route/find comment=AS32629 and dst-address=205.141.37.0/24}]] = 0) do={ add dst-address=205.141.37.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32629 }
:if ([:len [/ip/route/find comment=AS32629 and dst-address=205.141.38.0/23}]] = 0) do={ add dst-address=205.141.38.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32629 }
:if ([:len [/ip/route/find comment=AS32629 and dst-address=205.141.40.0/21}]] = 0) do={ add dst-address=205.141.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32629 }
:if ([:len [/ip/route/find comment=AS32629 and dst-address=205.141.48.0/21}]] = 0) do={ add dst-address=205.141.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32629 }
:if ([:len [/ip/route/find comment=AS32629 and dst-address=205.141.56.0/22}]] = 0) do={ add dst-address=205.141.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32629 }
:if ([:len [/ip/route/find comment=AS32629 and dst-address=205.141.60.0/23}]] = 0) do={ add dst-address=205.141.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32629 }
