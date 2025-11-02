:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10843 and dst-address=208.234.0.0/19}]] = 0) do={ add dst-address=208.234.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10843 }
:if ([:len [/ip/route/find comment=AS10843 and dst-address=216.117.128.0/18}]] = 0) do={ add dst-address=216.117.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10843 }
:if ([:len [/ip/route/find comment=AS10843 and dst-address=66.219.96.0/20}]] = 0) do={ add dst-address=66.219.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10843 }
:if ([:len [/ip/route/find comment=AS10843 and dst-address=97.66.138.0/24}]] = 0) do={ add dst-address=97.66.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10843 }
:if ([:len [/ip/route/find comment=AS10843 and dst-address=97.66.189.0/24}]] = 0) do={ add dst-address=97.66.189.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10843 }
:if ([:len [/ip/route/find comment=AS10843 and dst-address=97.66.198.0/24}]] = 0) do={ add dst-address=97.66.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10843 }
