:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3663 and dst-address=108.167.192.0/18}]] = 0) do={ add dst-address=108.167.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3663 }
:if ([:len [/ip/route/find comment=AS3663 and dst-address=142.11.0.0/18}]] = 0) do={ add dst-address=142.11.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3663 }
:if ([:len [/ip/route/find comment=AS3663 and dst-address=173.254.128.0/19}]] = 0) do={ add dst-address=173.254.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3663 }
:if ([:len [/ip/route/find comment=AS3663 and dst-address=173.254.160.0/20}]] = 0) do={ add dst-address=173.254.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3663 }
:if ([:len [/ip/route/find comment=AS3663 and dst-address=184.95.64.0/18}]] = 0) do={ add dst-address=184.95.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3663 }
:if ([:len [/ip/route/find comment=AS3663 and dst-address=192.173.192.0/18}]] = 0) do={ add dst-address=192.173.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3663 }
:if ([:len [/ip/route/find comment=AS3663 and dst-address=198.190.64.0/18}]] = 0) do={ add dst-address=198.190.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3663 }
:if ([:len [/ip/route/find comment=AS3663 and dst-address=206.40.96.0/19}]] = 0) do={ add dst-address=206.40.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3663 }
:if ([:len [/ip/route/find comment=AS3663 and dst-address=50.116.128.0/18}]] = 0) do={ add dst-address=50.116.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3663 }
:if ([:len [/ip/route/find comment=AS3663 and dst-address=63.135.128.0/19}]] = 0) do={ add dst-address=63.135.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3663 }
:if ([:len [/ip/route/find comment=AS3663 and dst-address=64.246.240.0/20}]] = 0) do={ add dst-address=64.246.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3663 }
:if ([:len [/ip/route/find comment=AS3663 and dst-address=70.40.224.0/19}]] = 0) do={ add dst-address=70.40.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3663 }
:if ([:len [/ip/route/find comment=AS3663 and dst-address=74.213.208.0/20}]] = 0) do={ add dst-address=74.213.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3663 }
:if ([:len [/ip/route/find comment=AS3663 and dst-address=96.126.0.0/18}]] = 0) do={ add dst-address=96.126.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3663 }
