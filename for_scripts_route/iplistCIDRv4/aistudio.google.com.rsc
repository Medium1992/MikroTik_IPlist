:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=aistudio.google.com and dst-address=for_scripts_route/iplistCIDRv4/aistudio.google.com.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistCIDRv4/aistudio.google.com.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aistudio.google.com }
:if ([:len [/ip/route/find comment=aistudio.google.com and dst-address=108.177.0.0/17]] = 0) do={ add dst-address=108.177.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aistudio.google.com }
:if ([:len [/ip/route/find comment=aistudio.google.com and dst-address=142.250.0.0/15]] = 0) do={ add dst-address=142.250.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aistudio.google.com }
:if ([:len [/ip/route/find comment=aistudio.google.com and dst-address=172.217.0.0/16]] = 0) do={ add dst-address=172.217.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aistudio.google.com }
:if ([:len [/ip/route/find comment=aistudio.google.com and dst-address=173.194.0.0/16]] = 0) do={ add dst-address=173.194.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aistudio.google.com }
:if ([:len [/ip/route/find comment=aistudio.google.com and dst-address=209.85.128.0/17]] = 0) do={ add dst-address=209.85.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aistudio.google.com }
:if ([:len [/ip/route/find comment=aistudio.google.com and dst-address=216.58.192.0/19]] = 0) do={ add dst-address=216.58.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aistudio.google.com }
:if ([:len [/ip/route/find comment=aistudio.google.com and dst-address=64.233.160.0/19]] = 0) do={ add dst-address=64.233.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aistudio.google.com }
:if ([:len [/ip/route/find comment=aistudio.google.com and dst-address=74.125.0.0/16]] = 0) do={ add dst-address=74.125.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=aistudio.google.com }
