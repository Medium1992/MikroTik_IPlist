:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37028 and dst-address=196.10.112.0/22}]] = 0) do={ add dst-address=196.10.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37028 }
:if ([:len [/ip/route/find comment=AS37028 and dst-address=196.10.116.0/23}]] = 0) do={ add dst-address=196.10.116.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37028 }
:if ([:len [/ip/route/find comment=AS37028 and dst-address=196.11.125.0/24}]] = 0) do={ add dst-address=196.11.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37028 }
:if ([:len [/ip/route/find comment=AS37028 and dst-address=196.11.126.0/23}]] = 0) do={ add dst-address=196.11.126.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37028 }
:if ([:len [/ip/route/find comment=AS37028 and dst-address=196.11.128.0/22}]] = 0) do={ add dst-address=196.11.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37028 }
:if ([:len [/ip/route/find comment=AS37028 and dst-address=196.11.132.0/23}]] = 0) do={ add dst-address=196.11.132.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37028 }
:if ([:len [/ip/route/find comment=AS37028 and dst-address=196.11.134.0/24}]] = 0) do={ add dst-address=196.11.134.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37028 }
:if ([:len [/ip/route/find comment=AS37028 and dst-address=196.4.163.0/24}]] = 0) do={ add dst-address=196.4.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37028 }
:if ([:len [/ip/route/find comment=AS37028 and dst-address=196.4.164.0/23}]] = 0) do={ add dst-address=196.4.164.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37028 }
:if ([:len [/ip/route/find comment=AS37028 and dst-address=41.183.0.0/16}]] = 0) do={ add dst-address=41.183.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37028 }
