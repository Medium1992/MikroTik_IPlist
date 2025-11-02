:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2003 and dst-address=144.58.0.0/22}]] = 0) do={ add dst-address=144.58.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2003 }
:if ([:len [/ip/route/find comment=AS2003 and dst-address=144.58.112.0/20}]] = 0) do={ add dst-address=144.58.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2003 }
:if ([:len [/ip/route/find comment=AS2003 and dst-address=144.58.129.0/24}]] = 0) do={ add dst-address=144.58.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2003 }
:if ([:len [/ip/route/find comment=AS2003 and dst-address=144.58.140.0/24}]] = 0) do={ add dst-address=144.58.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2003 }
:if ([:len [/ip/route/find comment=AS2003 and dst-address=144.58.144.0/24}]] = 0) do={ add dst-address=144.58.144.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2003 }
:if ([:len [/ip/route/find comment=AS2003 and dst-address=144.58.176.0/20}]] = 0) do={ add dst-address=144.58.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2003 }
:if ([:len [/ip/route/find comment=AS2003 and dst-address=144.58.208.0/20}]] = 0) do={ add dst-address=144.58.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2003 }
:if ([:len [/ip/route/find comment=AS2003 and dst-address=144.58.224.0/19}]] = 0) do={ add dst-address=144.58.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2003 }
:if ([:len [/ip/route/find comment=AS2003 and dst-address=144.58.4.0/23}]] = 0) do={ add dst-address=144.58.4.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2003 }
:if ([:len [/ip/route/find comment=AS2003 and dst-address=144.58.40.0/24}]] = 0) do={ add dst-address=144.58.40.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2003 }
:if ([:len [/ip/route/find comment=AS2003 and dst-address=144.58.42.0/23}]] = 0) do={ add dst-address=144.58.42.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2003 }
:if ([:len [/ip/route/find comment=AS2003 and dst-address=144.58.44.0/23}]] = 0) do={ add dst-address=144.58.44.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2003 }
:if ([:len [/ip/route/find comment=AS2003 and dst-address=144.58.46.0/24}]] = 0) do={ add dst-address=144.58.46.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2003 }
:if ([:len [/ip/route/find comment=AS2003 and dst-address=144.58.48.0/22}]] = 0) do={ add dst-address=144.58.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2003 }
:if ([:len [/ip/route/find comment=AS2003 and dst-address=144.58.6.0/24}]] = 0) do={ add dst-address=144.58.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2003 }
:if ([:len [/ip/route/find comment=AS2003 and dst-address=144.58.96.0/22}]] = 0) do={ add dst-address=144.58.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2003 }
