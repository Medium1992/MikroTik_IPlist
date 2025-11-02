:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34263 and dst-address=178.16.176.0/20}]] = 0) do={ add dst-address=178.16.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34263 }
:if ([:len [/ip/route/find comment=AS34263 and dst-address=185.146.12.0/22}]] = 0) do={ add dst-address=185.146.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34263 }
:if ([:len [/ip/route/find comment=AS34263 and dst-address=188.65.136.0/21}]] = 0) do={ add dst-address=188.65.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34263 }
:if ([:len [/ip/route/find comment=AS34263 and dst-address=79.141.144.0/20}]] = 0) do={ add dst-address=79.141.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34263 }
:if ([:len [/ip/route/find comment=AS34263 and dst-address=82.197.0.0/19}]] = 0) do={ add dst-address=82.197.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34263 }
:if ([:len [/ip/route/find comment=AS34263 and dst-address=88.85.128.0/19}]] = 0) do={ add dst-address=88.85.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34263 }
:if ([:len [/ip/route/find comment=AS34263 and dst-address=95.130.24.0/21}]] = 0) do={ add dst-address=95.130.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34263 }
