:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13765 and dst-address=207.68.208.0/22}]] = 0) do={ add dst-address=207.68.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13765 }
:if ([:len [/ip/route/find comment=AS13765 and dst-address=207.68.212.0/23}]] = 0) do={ add dst-address=207.68.212.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13765 }
:if ([:len [/ip/route/find comment=AS13765 and dst-address=207.68.214.0/24}]] = 0) do={ add dst-address=207.68.214.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13765 }
:if ([:len [/ip/route/find comment=AS13765 and dst-address=207.68.215.0/25}]] = 0) do={ add dst-address=207.68.215.0/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13765 }
:if ([:len [/ip/route/find comment=AS13765 and dst-address=207.68.215.128/26}]] = 0) do={ add dst-address=207.68.215.128/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13765 }
:if ([:len [/ip/route/find comment=AS13765 and dst-address=207.68.215.192/28}]] = 0) do={ add dst-address=207.68.215.192/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13765 }
:if ([:len [/ip/route/find comment=AS13765 and dst-address=207.68.215.208/30}]] = 0) do={ add dst-address=207.68.215.208/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13765 }
:if ([:len [/ip/route/find comment=AS13765 and dst-address=207.68.215.213/32}]] = 0) do={ add dst-address=207.68.215.213/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13765 }
:if ([:len [/ip/route/find comment=AS13765 and dst-address=207.68.215.214/31}]] = 0) do={ add dst-address=207.68.215.214/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13765 }
:if ([:len [/ip/route/find comment=AS13765 and dst-address=207.68.215.216/29}]] = 0) do={ add dst-address=207.68.215.216/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13765 }
:if ([:len [/ip/route/find comment=AS13765 and dst-address=207.68.215.224/27}]] = 0) do={ add dst-address=207.68.215.224/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13765 }
:if ([:len [/ip/route/find comment=AS13765 and dst-address=207.68.216.0/21}]] = 0) do={ add dst-address=207.68.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13765 }
:if ([:len [/ip/route/find comment=AS13765 and dst-address=66.196.48.0/20}]] = 0) do={ add dst-address=66.196.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13765 }
:if ([:len [/ip/route/find comment=AS13765 and dst-address=96.31.176.0/20}]] = 0) do={ add dst-address=96.31.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13765 }
:if ([:len [/ip/route/find comment=AS13765 and dst-address=96.46.104.0/21}]] = 0) do={ add dst-address=96.46.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13765 }
