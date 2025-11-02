:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400220 and dst-address=134.128.0.0/19}]] = 0) do={ add dst-address=134.128.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400220 }
:if ([:len [/ip/route/find comment=AS400220 and dst-address=138.84.224.0/19}]] = 0) do={ add dst-address=138.84.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400220 }
:if ([:len [/ip/route/find comment=AS400220 and dst-address=158.80.224.0/25}]] = 0) do={ add dst-address=158.80.224.0/25} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400220 }
:if ([:len [/ip/route/find comment=AS400220 and dst-address=158.80.224.128/26}]] = 0) do={ add dst-address=158.80.224.128/26} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400220 }
:if ([:len [/ip/route/find comment=AS400220 and dst-address=158.80.224.192/29}]] = 0) do={ add dst-address=158.80.224.192/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400220 }
:if ([:len [/ip/route/find comment=AS400220 and dst-address=158.80.224.200/31}]] = 0) do={ add dst-address=158.80.224.200/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400220 }
:if ([:len [/ip/route/find comment=AS400220 and dst-address=158.80.224.203/32}]] = 0) do={ add dst-address=158.80.224.203/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400220 }
:if ([:len [/ip/route/find comment=AS400220 and dst-address=158.80.224.204/30}]] = 0) do={ add dst-address=158.80.224.204/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400220 }
:if ([:len [/ip/route/find comment=AS400220 and dst-address=158.80.224.208/28}]] = 0) do={ add dst-address=158.80.224.208/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400220 }
:if ([:len [/ip/route/find comment=AS400220 and dst-address=158.80.224.224/27}]] = 0) do={ add dst-address=158.80.224.224/27} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400220 }
:if ([:len [/ip/route/find comment=AS400220 and dst-address=158.80.225.0/24}]] = 0) do={ add dst-address=158.80.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400220 }
:if ([:len [/ip/route/find comment=AS400220 and dst-address=158.80.226.0/23}]] = 0) do={ add dst-address=158.80.226.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400220 }
:if ([:len [/ip/route/find comment=AS400220 and dst-address=158.80.228.0/22}]] = 0) do={ add dst-address=158.80.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400220 }
:if ([:len [/ip/route/find comment=AS400220 and dst-address=158.80.232.0/21}]] = 0) do={ add dst-address=158.80.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400220 }
:if ([:len [/ip/route/find comment=AS400220 and dst-address=158.80.240.0/20}]] = 0) do={ add dst-address=158.80.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400220 }
:if ([:len [/ip/route/find comment=AS400220 and dst-address=205.147.32.0/20}]] = 0) do={ add dst-address=205.147.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400220 }
