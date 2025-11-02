:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3599 and dst-address=192.135.80.0/24}]] = 0) do={ add dst-address=192.135.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3599 }
:if ([:len [/ip/route/find comment=AS3599 and dst-address=205.173.176.0/21}]] = 0) do={ add dst-address=205.173.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3599 }
:if ([:len [/ip/route/find comment=AS3599 and dst-address=64.73.0.0/21}]] = 0) do={ add dst-address=64.73.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3599 }
:if ([:len [/ip/route/find comment=AS3599 and dst-address=64.73.12.0/22}]] = 0) do={ add dst-address=64.73.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3599 }
:if ([:len [/ip/route/find comment=AS3599 and dst-address=64.73.128.0/18}]] = 0) do={ add dst-address=64.73.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3599 }
:if ([:len [/ip/route/find comment=AS3599 and dst-address=64.73.24.0/21}]] = 0) do={ add dst-address=64.73.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3599 }
:if ([:len [/ip/route/find comment=AS3599 and dst-address=64.73.32.0/19}]] = 0) do={ add dst-address=64.73.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3599 }
:if ([:len [/ip/route/find comment=AS3599 and dst-address=64.73.64.0/18}]] = 0) do={ add dst-address=64.73.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3599 }
