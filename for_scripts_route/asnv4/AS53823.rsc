:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53823 and dst-address=198.15.0.0/24}]] = 0) do={ add dst-address=198.15.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53823 }
:if ([:len [/ip/route/find comment=AS53823 and dst-address=198.15.1.0/25}]] = 0) do={ add dst-address=198.15.1.0/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53823 }
:if ([:len [/ip/route/find comment=AS53823 and dst-address=198.15.1.128/26}]] = 0) do={ add dst-address=198.15.1.128/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53823 }
:if ([:len [/ip/route/find comment=AS53823 and dst-address=198.15.1.192/28}]] = 0) do={ add dst-address=198.15.1.192/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53823 }
:if ([:len [/ip/route/find comment=AS53823 and dst-address=198.15.1.208/30}]] = 0) do={ add dst-address=198.15.1.208/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53823 }
:if ([:len [/ip/route/find comment=AS53823 and dst-address=198.15.1.213/32}]] = 0) do={ add dst-address=198.15.1.213/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53823 }
:if ([:len [/ip/route/find comment=AS53823 and dst-address=198.15.1.214/31}]] = 0) do={ add dst-address=198.15.1.214/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53823 }
:if ([:len [/ip/route/find comment=AS53823 and dst-address=198.15.1.216/29}]] = 0) do={ add dst-address=198.15.1.216/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53823 }
:if ([:len [/ip/route/find comment=AS53823 and dst-address=198.15.1.224/27}]] = 0) do={ add dst-address=198.15.1.224/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53823 }
:if ([:len [/ip/route/find comment=AS53823 and dst-address=198.15.2.0/23}]] = 0) do={ add dst-address=198.15.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53823 }
:if ([:len [/ip/route/find comment=AS53823 and dst-address=198.15.4.0/24}]] = 0) do={ add dst-address=198.15.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53823 }
:if ([:len [/ip/route/find comment=AS53823 and dst-address=198.15.5.0/25}]] = 0) do={ add dst-address=198.15.5.0/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53823 }
:if ([:len [/ip/route/find comment=AS53823 and dst-address=198.15.5.128/27}]] = 0) do={ add dst-address=198.15.5.128/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53823 }
:if ([:len [/ip/route/find comment=AS53823 and dst-address=198.15.5.160/31}]] = 0) do={ add dst-address=198.15.5.160/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53823 }
:if ([:len [/ip/route/find comment=AS53823 and dst-address=198.15.5.163/32}]] = 0) do={ add dst-address=198.15.5.163/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53823 }
:if ([:len [/ip/route/find comment=AS53823 and dst-address=198.15.5.164/30}]] = 0) do={ add dst-address=198.15.5.164/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53823 }
:if ([:len [/ip/route/find comment=AS53823 and dst-address=198.15.5.168/29}]] = 0) do={ add dst-address=198.15.5.168/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53823 }
:if ([:len [/ip/route/find comment=AS53823 and dst-address=198.15.5.176/28}]] = 0) do={ add dst-address=198.15.5.176/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53823 }
:if ([:len [/ip/route/find comment=AS53823 and dst-address=198.15.5.192/26}]] = 0) do={ add dst-address=198.15.5.192/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53823 }
:if ([:len [/ip/route/find comment=AS53823 and dst-address=198.15.6.0/23}]] = 0) do={ add dst-address=198.15.6.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53823 }
:if ([:len [/ip/route/find comment=AS53823 and dst-address=209.172.8.0/22}]] = 0) do={ add dst-address=209.172.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53823 }
