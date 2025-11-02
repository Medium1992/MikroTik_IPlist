:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3295 and dst-address=162.246.246.0/24}]] = 0) do={ add dst-address=162.246.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3295 }
:if ([:len [/ip/route/find comment=AS3295 and dst-address=194.119.114.0/24}]] = 0) do={ add dst-address=194.119.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3295 }
:if ([:len [/ip/route/find comment=AS3295 and dst-address=194.119.116.0/24}]] = 0) do={ add dst-address=194.119.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3295 }
:if ([:len [/ip/route/find comment=AS3295 and dst-address=194.119.118.0/23}]] = 0) do={ add dst-address=194.119.118.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3295 }
:if ([:len [/ip/route/find comment=AS3295 and dst-address=194.119.2.0/23}]] = 0) do={ add dst-address=194.119.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3295 }
:if ([:len [/ip/route/find comment=AS3295 and dst-address=194.119.22.0/24}]] = 0) do={ add dst-address=194.119.22.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3295 }
:if ([:len [/ip/route/find comment=AS3295 and dst-address=194.119.26.0/24}]] = 0) do={ add dst-address=194.119.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3295 }
:if ([:len [/ip/route/find comment=AS3295 and dst-address=194.119.54.0/24}]] = 0) do={ add dst-address=194.119.54.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3295 }
:if ([:len [/ip/route/find comment=AS3295 and dst-address=194.119.57.0/24}]] = 0) do={ add dst-address=194.119.57.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3295 }
:if ([:len [/ip/route/find comment=AS3295 and dst-address=194.119.8.0/22}]] = 0) do={ add dst-address=194.119.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3295 }
:if ([:len [/ip/route/find comment=AS3295 and dst-address=194.119.82.0/24}]] = 0) do={ add dst-address=194.119.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3295 }
