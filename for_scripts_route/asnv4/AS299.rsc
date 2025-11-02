:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS299 and dst-address=128.195.0.0/18}]] = 0) do={ add dst-address=128.195.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS299 }
:if ([:len [/ip/route/find comment=AS299 and dst-address=128.195.128.0/17}]] = 0) do={ add dst-address=128.195.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS299 }
:if ([:len [/ip/route/find comment=AS299 and dst-address=128.195.64.0/21}]] = 0) do={ add dst-address=128.195.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS299 }
:if ([:len [/ip/route/find comment=AS299 and dst-address=128.195.72.0/25}]] = 0) do={ add dst-address=128.195.72.0/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS299 }
:if ([:len [/ip/route/find comment=AS299 and dst-address=128.195.72.128/27}]] = 0) do={ add dst-address=128.195.72.128/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS299 }
:if ([:len [/ip/route/find comment=AS299 and dst-address=128.195.72.160/28}]] = 0) do={ add dst-address=128.195.72.160/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS299 }
:if ([:len [/ip/route/find comment=AS299 and dst-address=128.195.72.176/29}]] = 0) do={ add dst-address=128.195.72.176/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS299 }
:if ([:len [/ip/route/find comment=AS299 and dst-address=128.195.72.185/32}]] = 0) do={ add dst-address=128.195.72.185/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS299 }
:if ([:len [/ip/route/find comment=AS299 and dst-address=128.195.72.186/31}]] = 0) do={ add dst-address=128.195.72.186/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS299 }
:if ([:len [/ip/route/find comment=AS299 and dst-address=128.195.72.188/30}]] = 0) do={ add dst-address=128.195.72.188/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS299 }
:if ([:len [/ip/route/find comment=AS299 and dst-address=128.195.72.192/26}]] = 0) do={ add dst-address=128.195.72.192/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS299 }
:if ([:len [/ip/route/find comment=AS299 and dst-address=128.195.73.0/24}]] = 0) do={ add dst-address=128.195.73.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS299 }
:if ([:len [/ip/route/find comment=AS299 and dst-address=128.195.74.0/23}]] = 0) do={ add dst-address=128.195.74.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS299 }
:if ([:len [/ip/route/find comment=AS299 and dst-address=128.195.76.0/22}]] = 0) do={ add dst-address=128.195.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS299 }
:if ([:len [/ip/route/find comment=AS299 and dst-address=128.195.80.0/20}]] = 0) do={ add dst-address=128.195.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS299 }
:if ([:len [/ip/route/find comment=AS299 and dst-address=128.195.96.0/19}]] = 0) do={ add dst-address=128.195.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS299 }
:if ([:len [/ip/route/find comment=AS299 and dst-address=128.200.0.0/16}]] = 0) do={ add dst-address=128.200.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS299 }
:if ([:len [/ip/route/find comment=AS299 and dst-address=160.87.0.0/16}]] = 0) do={ add dst-address=160.87.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS299 }
:if ([:len [/ip/route/find comment=AS299 and dst-address=169.234.0.0/16}]] = 0) do={ add dst-address=169.234.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS299 }
:if ([:len [/ip/route/find comment=AS299 and dst-address=192.5.19.0/24}]] = 0) do={ add dst-address=192.5.19.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS299 }
