:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18071 and dst-address=132.182.0.0/16}]] = 0) do={ add dst-address=132.182.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18071 }
:if ([:len [/ip/route/find comment=AS18071 and dst-address=133.181.0.0/16}]] = 0) do={ add dst-address=133.181.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18071 }
:if ([:len [/ip/route/find comment=AS18071 and dst-address=133.182.0.0/16}]] = 0) do={ add dst-address=133.182.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18071 }
:if ([:len [/ip/route/find comment=AS18071 and dst-address=133.183.0.0/18}]] = 0) do={ add dst-address=133.183.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18071 }
:if ([:len [/ip/route/find comment=AS18071 and dst-address=133.183.104.0/23}]] = 0) do={ add dst-address=133.183.104.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18071 }
:if ([:len [/ip/route/find comment=AS18071 and dst-address=133.183.107.0/24}]] = 0) do={ add dst-address=133.183.107.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18071 }
:if ([:len [/ip/route/find comment=AS18071 and dst-address=133.183.108.0/22}]] = 0) do={ add dst-address=133.183.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18071 }
:if ([:len [/ip/route/find comment=AS18071 and dst-address=133.183.112.0/20}]] = 0) do={ add dst-address=133.183.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18071 }
:if ([:len [/ip/route/find comment=AS18071 and dst-address=133.183.160.0/19}]] = 0) do={ add dst-address=133.183.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18071 }
:if ([:len [/ip/route/find comment=AS18071 and dst-address=133.183.192.0/18}]] = 0) do={ add dst-address=133.183.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18071 }
:if ([:len [/ip/route/find comment=AS18071 and dst-address=133.183.64.0/19}]] = 0) do={ add dst-address=133.183.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18071 }
:if ([:len [/ip/route/find comment=AS18071 and dst-address=133.184.0.0/15}]] = 0) do={ add dst-address=133.184.0.0/15} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18071 }
:if ([:len [/ip/route/find comment=AS18071 and dst-address=137.40.0.0/16}]] = 0) do={ add dst-address=137.40.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18071 }
:if ([:len [/ip/route/find comment=AS18071 and dst-address=157.8.0.0/16}]] = 0) do={ add dst-address=157.8.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18071 }
:if ([:len [/ip/route/find comment=AS18071 and dst-address=202.244.202.0/23}]] = 0) do={ add dst-address=202.244.202.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18071 }
