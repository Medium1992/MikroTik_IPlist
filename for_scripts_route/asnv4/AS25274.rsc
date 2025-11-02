:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25274 and dst-address=109.105.0.0/19}]] = 0) do={ add dst-address=109.105.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25274 }
:if ([:len [/ip/route/find comment=AS25274 and dst-address=185.153.216.0/22}]] = 0) do={ add dst-address=185.153.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25274 }
:if ([:len [/ip/route/find comment=AS25274 and dst-address=185.40.136.0/22}]] = 0) do={ add dst-address=185.40.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25274 }
:if ([:len [/ip/route/find comment=AS25274 and dst-address=37.218.232.0/21}]] = 0) do={ add dst-address=37.218.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25274 }
:if ([:len [/ip/route/find comment=AS25274 and dst-address=45.10.28.0/22}]] = 0) do={ add dst-address=45.10.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25274 }
:if ([:len [/ip/route/find comment=AS25274 and dst-address=45.132.200.0/22}]] = 0) do={ add dst-address=45.132.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25274 }
:if ([:len [/ip/route/find comment=AS25274 and dst-address=45.134.236.0/22}]] = 0) do={ add dst-address=45.134.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25274 }
:if ([:len [/ip/route/find comment=AS25274 and dst-address=45.138.88.0/22}]] = 0) do={ add dst-address=45.138.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25274 }
:if ([:len [/ip/route/find comment=AS25274 and dst-address=45.140.232.0/22}]] = 0) do={ add dst-address=45.140.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25274 }
:if ([:len [/ip/route/find comment=AS25274 and dst-address=85.235.92.0/22}]] = 0) do={ add dst-address=85.235.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25274 }
