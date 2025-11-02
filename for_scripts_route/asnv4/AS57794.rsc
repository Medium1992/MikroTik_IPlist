:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57794 and dst-address=185.92.164.0/22}]] = 0) do={ add dst-address=185.92.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57794 }
:if ([:len [/ip/route/find comment=AS57794 and dst-address=188.117.192.0/21}]] = 0) do={ add dst-address=188.117.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57794 }
:if ([:len [/ip/route/find comment=AS57794 and dst-address=188.117.216.0/22}]] = 0) do={ add dst-address=188.117.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57794 }
:if ([:len [/ip/route/find comment=AS57794 and dst-address=188.117.224.0/20}]] = 0) do={ add dst-address=188.117.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57794 }
:if ([:len [/ip/route/find comment=AS57794 and dst-address=188.117.240.0/22}]] = 0) do={ add dst-address=188.117.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57794 }
:if ([:len [/ip/route/find comment=AS57794 and dst-address=188.117.248.0/22}]] = 0) do={ add dst-address=188.117.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57794 }
:if ([:len [/ip/route/find comment=AS57794 and dst-address=213.108.88.0/21}]] = 0) do={ add dst-address=213.108.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57794 }
:if ([:len [/ip/route/find comment=AS57794 and dst-address=37.98.192.0/21}]] = 0) do={ add dst-address=37.98.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57794 }
:if ([:len [/ip/route/find comment=AS57794 and dst-address=82.192.2.0/23}]] = 0) do={ add dst-address=82.192.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57794 }
