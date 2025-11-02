:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54036 and dst-address=12.15.160.0/24}]] = 0) do={ add dst-address=12.15.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54036 }
:if ([:len [/ip/route/find comment=AS54036 and dst-address=155.203.1.0/24}]] = 0) do={ add dst-address=155.203.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54036 }
:if ([:len [/ip/route/find comment=AS54036 and dst-address=155.203.126.0/24}]] = 0) do={ add dst-address=155.203.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54036 }
:if ([:len [/ip/route/find comment=AS54036 and dst-address=155.203.128.0/23}]] = 0) do={ add dst-address=155.203.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54036 }
:if ([:len [/ip/route/find comment=AS54036 and dst-address=155.203.15.0/24}]] = 0) do={ add dst-address=155.203.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54036 }
:if ([:len [/ip/route/find comment=AS54036 and dst-address=155.203.176.0/24}]] = 0) do={ add dst-address=155.203.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54036 }
:if ([:len [/ip/route/find comment=AS54036 and dst-address=155.203.2.0/23}]] = 0) do={ add dst-address=155.203.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54036 }
:if ([:len [/ip/route/find comment=AS54036 and dst-address=155.203.200.0/22}]] = 0) do={ add dst-address=155.203.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54036 }
:if ([:len [/ip/route/find comment=AS54036 and dst-address=155.203.204.0/23}]] = 0) do={ add dst-address=155.203.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54036 }
:if ([:len [/ip/route/find comment=AS54036 and dst-address=155.203.249.0/24}]] = 0) do={ add dst-address=155.203.249.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54036 }
:if ([:len [/ip/route/find comment=AS54036 and dst-address=155.203.253.0/24}]] = 0) do={ add dst-address=155.203.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54036 }
:if ([:len [/ip/route/find comment=AS54036 and dst-address=155.203.4.0/24}]] = 0) do={ add dst-address=155.203.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54036 }
:if ([:len [/ip/route/find comment=AS54036 and dst-address=155.203.64.0/24}]] = 0) do={ add dst-address=155.203.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54036 }
:if ([:len [/ip/route/find comment=AS54036 and dst-address=155.203.8.0/22}]] = 0) do={ add dst-address=155.203.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54036 }
