:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20495 and dst-address=185.184.108.0/22}]] = 0) do={ add dst-address=185.184.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20495 }
:if ([:len [/ip/route/find comment=AS20495 and dst-address=185.33.116.0/22}]] = 0) do={ add dst-address=185.33.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20495 }
:if ([:len [/ip/route/find comment=AS20495 and dst-address=185.37.7.0/24}]] = 0) do={ add dst-address=185.37.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20495 }
:if ([:len [/ip/route/find comment=AS20495 and dst-address=217.148.160.0/19}]] = 0) do={ add dst-address=217.148.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20495 }
:if ([:len [/ip/route/find comment=AS20495 and dst-address=84.244.128.0/20}]] = 0) do={ add dst-address=84.244.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20495 }
:if ([:len [/ip/route/find comment=AS20495 and dst-address=84.244.144.0/21}]] = 0) do={ add dst-address=84.244.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20495 }
:if ([:len [/ip/route/find comment=AS20495 and dst-address=84.244.152.0/24}]] = 0) do={ add dst-address=84.244.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20495 }
:if ([:len [/ip/route/find comment=AS20495 and dst-address=84.244.154.0/23}]] = 0) do={ add dst-address=84.244.154.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20495 }
:if ([:len [/ip/route/find comment=AS20495 and dst-address=84.244.156.0/22}]] = 0) do={ add dst-address=84.244.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20495 }
:if ([:len [/ip/route/find comment=AS20495 and dst-address=84.244.160.0/21}]] = 0) do={ add dst-address=84.244.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20495 }
:if ([:len [/ip/route/find comment=AS20495 and dst-address=84.244.168.0/23}]] = 0) do={ add dst-address=84.244.168.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20495 }
:if ([:len [/ip/route/find comment=AS20495 and dst-address=84.244.173.0/24}]] = 0) do={ add dst-address=84.244.173.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20495 }
:if ([:len [/ip/route/find comment=AS20495 and dst-address=84.244.174.0/23}]] = 0) do={ add dst-address=84.244.174.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20495 }
:if ([:len [/ip/route/find comment=AS20495 and dst-address=84.244.176.0/20}]] = 0) do={ add dst-address=84.244.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20495 }
:if ([:len [/ip/route/find comment=AS20495 and dst-address=92.48.192.0/18}]] = 0) do={ add dst-address=92.48.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20495 }
