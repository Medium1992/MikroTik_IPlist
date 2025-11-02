:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49409 and dst-address=185.134.124.0/23}]] = 0) do={ add dst-address=185.134.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49409 }
:if ([:len [/ip/route/find comment=AS49409 and dst-address=185.134.127.0/24}]] = 0) do={ add dst-address=185.134.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49409 }
:if ([:len [/ip/route/find comment=AS49409 and dst-address=185.179.246.0/24}]] = 0) do={ add dst-address=185.179.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49409 }
:if ([:len [/ip/route/find comment=AS49409 and dst-address=95.141.80.0/21}]] = 0) do={ add dst-address=95.141.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49409 }
:if ([:len [/ip/route/find comment=AS49409 and dst-address=95.141.88.0/22}]] = 0) do={ add dst-address=95.141.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49409 }
:if ([:len [/ip/route/find comment=AS49409 and dst-address=95.141.93.0/24}]] = 0) do={ add dst-address=95.141.93.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49409 }
:if ([:len [/ip/route/find comment=AS49409 and dst-address=95.141.94.0/23}]] = 0) do={ add dst-address=95.141.94.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49409 }
