:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41843 and dst-address=109.194.112.0/20}]] = 0) do={ add dst-address=109.194.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41843 }
:if ([:len [/ip/route/find comment=AS41843 and dst-address=176.214.0.0/20}]] = 0) do={ add dst-address=176.214.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41843 }
:if ([:len [/ip/route/find comment=AS41843 and dst-address=188.187.241.0/24}]] = 0) do={ add dst-address=188.187.241.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41843 }
:if ([:len [/ip/route/find comment=AS41843 and dst-address=188.232.128.0/17}]] = 0) do={ add dst-address=188.232.128.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41843 }
:if ([:len [/ip/route/find comment=AS41843 and dst-address=188.232.96.0/19}]] = 0) do={ add dst-address=188.232.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41843 }
:if ([:len [/ip/route/find comment=AS41843 and dst-address=188.233.240.0/20}]] = 0) do={ add dst-address=188.233.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41843 }
:if ([:len [/ip/route/find comment=AS41843 and dst-address=188.234.112.0/22}]] = 0) do={ add dst-address=188.234.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41843 }
:if ([:len [/ip/route/find comment=AS41843 and dst-address=5.164.32.0/20}]] = 0) do={ add dst-address=5.164.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41843 }
:if ([:len [/ip/route/find comment=AS41843 and dst-address=62.78.80.0/24}]] = 0) do={ add dst-address=62.78.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41843 }
:if ([:len [/ip/route/find comment=AS41843 and dst-address=62.78.84.0/23}]] = 0) do={ add dst-address=62.78.84.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41843 }
:if ([:len [/ip/route/find comment=AS41843 and dst-address=79.136.160.0/21}]] = 0) do={ add dst-address=79.136.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41843 }
:if ([:len [/ip/route/find comment=AS41843 and dst-address=91.144.168.0/22}]] = 0) do={ add dst-address=91.144.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41843 }
:if ([:len [/ip/route/find comment=AS41843 and dst-address=91.144.189.0/24}]] = 0) do={ add dst-address=91.144.189.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41843 }
:if ([:len [/ip/route/find comment=AS41843 and dst-address=92.255.176.0/20}]] = 0) do={ add dst-address=92.255.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41843 }
