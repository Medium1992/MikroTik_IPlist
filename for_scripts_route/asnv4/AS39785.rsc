:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39785 and dst-address=178.169.64.0/21}]] = 0) do={ add dst-address=178.169.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39785 }
:if ([:len [/ip/route/find comment=AS39785 and dst-address=178.169.80.0/20}]] = 0) do={ add dst-address=178.169.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39785 }
:if ([:len [/ip/route/find comment=AS39785 and dst-address=178.169.96.0/19}]] = 0) do={ add dst-address=178.169.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39785 }
:if ([:len [/ip/route/find comment=AS39785 and dst-address=185.26.216.0/23}]] = 0) do={ add dst-address=185.26.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39785 }
:if ([:len [/ip/route/find comment=AS39785 and dst-address=89.105.136.0/21}]] = 0) do={ add dst-address=89.105.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39785 }
:if ([:len [/ip/route/find comment=AS39785 and dst-address=89.105.144.0/23}]] = 0) do={ add dst-address=89.105.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39785 }
:if ([:len [/ip/route/find comment=AS39785 and dst-address=89.105.146.0/24}]] = 0) do={ add dst-address=89.105.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39785 }
:if ([:len [/ip/route/find comment=AS39785 and dst-address=89.105.149.0/24}]] = 0) do={ add dst-address=89.105.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39785 }
:if ([:len [/ip/route/find comment=AS39785 and dst-address=89.105.150.0/23}]] = 0) do={ add dst-address=89.105.150.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39785 }
:if ([:len [/ip/route/find comment=AS39785 and dst-address=89.105.152.0/23}]] = 0) do={ add dst-address=89.105.152.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39785 }
:if ([:len [/ip/route/find comment=AS39785 and dst-address=89.105.155.0/24}]] = 0) do={ add dst-address=89.105.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39785 }
:if ([:len [/ip/route/find comment=AS39785 and dst-address=89.105.156.0/22}]] = 0) do={ add dst-address=89.105.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39785 }
:if ([:len [/ip/route/find comment=AS39785 and dst-address=93.159.240.0/21}]] = 0) do={ add dst-address=93.159.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39785 }
:if ([:len [/ip/route/find comment=AS39785 and dst-address=95.170.160.0/19}]] = 0) do={ add dst-address=95.170.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39785 }
