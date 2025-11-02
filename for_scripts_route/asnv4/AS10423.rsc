:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10423 and dst-address=69.176.128.0/24}]] = 0) do={ add dst-address=69.176.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10423 }
:if ([:len [/ip/route/find comment=AS10423 and dst-address=69.176.129.0/25}]] = 0) do={ add dst-address=69.176.129.0/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10423 }
:if ([:len [/ip/route/find comment=AS10423 and dst-address=69.176.129.128/26}]] = 0) do={ add dst-address=69.176.129.128/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10423 }
:if ([:len [/ip/route/find comment=AS10423 and dst-address=69.176.129.192/27}]] = 0) do={ add dst-address=69.176.129.192/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10423 }
:if ([:len [/ip/route/find comment=AS10423 and dst-address=69.176.129.224/28}]] = 0) do={ add dst-address=69.176.129.224/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10423 }
:if ([:len [/ip/route/find comment=AS10423 and dst-address=69.176.129.240/32}]] = 0) do={ add dst-address=69.176.129.240/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10423 }
:if ([:len [/ip/route/find comment=AS10423 and dst-address=69.176.129.242/31}]] = 0) do={ add dst-address=69.176.129.242/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10423 }
:if ([:len [/ip/route/find comment=AS10423 and dst-address=69.176.129.244/30}]] = 0) do={ add dst-address=69.176.129.244/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10423 }
:if ([:len [/ip/route/find comment=AS10423 and dst-address=69.176.129.248/29}]] = 0) do={ add dst-address=69.176.129.248/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10423 }
:if ([:len [/ip/route/find comment=AS10423 and dst-address=69.176.130.0/23}]] = 0) do={ add dst-address=69.176.130.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10423 }
:if ([:len [/ip/route/find comment=AS10423 and dst-address=69.176.132.0/22}]] = 0) do={ add dst-address=69.176.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10423 }
:if ([:len [/ip/route/find comment=AS10423 and dst-address=69.176.136.0/21}]] = 0) do={ add dst-address=69.176.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10423 }
:if ([:len [/ip/route/find comment=AS10423 and dst-address=69.176.144.0/20}]] = 0) do={ add dst-address=69.176.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10423 }
:if ([:len [/ip/route/find comment=AS10423 and dst-address=72.44.96.0/19}]] = 0) do={ add dst-address=72.44.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10423 }
