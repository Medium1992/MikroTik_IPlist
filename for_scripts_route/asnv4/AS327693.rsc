:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327693 and dst-address=102.67.176.0/21}]] = 0) do={ add dst-address=102.67.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327693 }
:if ([:len [/ip/route/find comment=AS327693 and dst-address=154.73.184.0/21}]] = 0) do={ add dst-address=154.73.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327693 }
:if ([:len [/ip/route/find comment=AS327693 and dst-address=160.119.136.0/21}]] = 0) do={ add dst-address=160.119.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327693 }
:if ([:len [/ip/route/find comment=AS327693 and dst-address=41.198.128.0/19}]] = 0) do={ add dst-address=41.198.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327693 }
:if ([:len [/ip/route/find comment=AS327693 and dst-address=41.198.160.0/20}]] = 0) do={ add dst-address=41.198.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327693 }
:if ([:len [/ip/route/find comment=AS327693 and dst-address=41.198.176.0/21}]] = 0) do={ add dst-address=41.198.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327693 }
:if ([:len [/ip/route/find comment=AS327693 and dst-address=41.198.184.0/22}]] = 0) do={ add dst-address=41.198.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327693 }
:if ([:len [/ip/route/find comment=AS327693 and dst-address=41.198.189.0/24}]] = 0) do={ add dst-address=41.198.189.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327693 }
:if ([:len [/ip/route/find comment=AS327693 and dst-address=41.198.190.0/23}]] = 0) do={ add dst-address=41.198.190.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327693 }
:if ([:len [/ip/route/find comment=AS327693 and dst-address=41.76.224.0/21}]] = 0) do={ add dst-address=41.76.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327693 }
