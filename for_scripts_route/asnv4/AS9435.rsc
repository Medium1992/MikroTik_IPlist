:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9435 and dst-address=202.5.6.0/23}]] = 0) do={ add dst-address=202.5.6.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9435 }
:if ([:len [/ip/route/find comment=AS9435 and dst-address=203.0.193.0/24}]] = 0) do={ add dst-address=203.0.193.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9435 }
:if ([:len [/ip/route/find comment=AS9435 and dst-address=203.0.194.0/24}]] = 0) do={ add dst-address=203.0.194.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9435 }
:if ([:len [/ip/route/find comment=AS9435 and dst-address=203.0.196.0/24}]] = 0) do={ add dst-address=203.0.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9435 }
:if ([:len [/ip/route/find comment=AS9435 and dst-address=203.0.200.0/23}]] = 0) do={ add dst-address=203.0.200.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9435 }
:if ([:len [/ip/route/find comment=AS9435 and dst-address=203.0.202.0/24}]] = 0) do={ add dst-address=203.0.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9435 }
:if ([:len [/ip/route/find comment=AS9435 and dst-address=203.0.205.0/24}]] = 0) do={ add dst-address=203.0.205.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9435 }
:if ([:len [/ip/route/find comment=AS9435 and dst-address=203.0.206.0/24}]] = 0) do={ add dst-address=203.0.206.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9435 }
:if ([:len [/ip/route/find comment=AS9435 and dst-address=203.0.214.0/23}]] = 0) do={ add dst-address=203.0.214.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9435 }
:if ([:len [/ip/route/find comment=AS9435 and dst-address=203.0.216.0/23}]] = 0) do={ add dst-address=203.0.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9435 }
:if ([:len [/ip/route/find comment=AS9435 and dst-address=203.0.218.0/24}]] = 0) do={ add dst-address=203.0.218.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9435 }
:if ([:len [/ip/route/find comment=AS9435 and dst-address=203.0.220.0/22}]] = 0) do={ add dst-address=203.0.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9435 }
:if ([:len [/ip/route/find comment=AS9435 and dst-address=203.21.154.0/24}]] = 0) do={ add dst-address=203.21.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9435 }
