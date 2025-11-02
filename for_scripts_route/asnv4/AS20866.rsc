:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20866 and dst-address=81.20.192.0/23}]] = 0) do={ add dst-address=81.20.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20866 }
:if ([:len [/ip/route/find comment=AS20866 and dst-address=81.20.195.0/24}]] = 0) do={ add dst-address=81.20.195.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20866 }
:if ([:len [/ip/route/find comment=AS20866 and dst-address=81.20.196.0/22}]] = 0) do={ add dst-address=81.20.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20866 }
:if ([:len [/ip/route/find comment=AS20866 and dst-address=81.20.200.0/22}]] = 0) do={ add dst-address=81.20.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20866 }
:if ([:len [/ip/route/find comment=AS20866 and dst-address=81.20.204.0/24}]] = 0) do={ add dst-address=81.20.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20866 }
:if ([:len [/ip/route/find comment=AS20866 and dst-address=81.20.206.0/23}]] = 0) do={ add dst-address=81.20.206.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20866 }
