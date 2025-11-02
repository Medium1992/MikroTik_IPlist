:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9175 and dst-address=149.221.0.0/16}]] = 0) do={ add dst-address=149.221.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9175 }
:if ([:len [/ip/route/find comment=AS9175 and dst-address=193.194.144.0/23}]] = 0) do={ add dst-address=193.194.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9175 }
:if ([:len [/ip/route/find comment=AS9175 and dst-address=193.254.176.0/21}]] = 0) do={ add dst-address=193.254.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9175 }
:if ([:len [/ip/route/find comment=AS9175 and dst-address=195.216.220.0/23}]] = 0) do={ add dst-address=195.216.220.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9175 }
:if ([:len [/ip/route/find comment=AS9175 and dst-address=91.199.169.0/24}]] = 0) do={ add dst-address=91.199.169.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9175 }
